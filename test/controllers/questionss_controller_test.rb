require 'test_helper'

class QuestionssControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questionss_ask_url
    assert_response :success
  end

  test "should get answer" do
    get questionss_answer_url
    assert_response :success
  end

end
