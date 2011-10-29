require 'factory_girl'

FactoryGirl.define do
  
  sequence :email do |n| 
    "mail_#{n}@sample-email.com"
  end

  sequence :name  do |n|
    "Sample Name ##{n}"
  end

  sequence :permalink do |n|
    "sample_permalink_#{n}"
  end
  
end