class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mailer(user)
    @user = user
    mail to: @user.email, subject: "リーダー変更のお知らせ"
  end
end
