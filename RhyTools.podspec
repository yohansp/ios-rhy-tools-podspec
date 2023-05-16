#
# Be sure to run `pod lib lint RhyTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RhyTools'
  s.version          = '0.0.1'
  s.summary          = 'RhyTools is a tools to help developer iOS.'
  s.description      = <<-DESC
  RhyTools is a tools to help developer iOS.
  testing framework
                   DESC

  s.homepage         = 'https://www.astrapay.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yohansp' => 'yohan.sp@gmail.com' }
  s.source           = { :git => 'https://github.com/yohansp/ios-rhy-tools-podspec.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target   = '10.0'
  s.source                  = { :git => 'https://github.com/yohansp/ios-rhy-tools-podspec.git', :tag => '0.0.1' }
  s.vendored_frameworks     = 'TestCreateFramework.framework'
  # s.preserve_paths          = 'TestCreateFramework.xcframework'
  
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
