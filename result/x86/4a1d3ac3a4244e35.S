	.att_syntax
func0000000000000018:
	testq	%rsi, %rdi
	setne	%al
	retq

func0000000000000002:
	testq	%rsi, %rdi
	sete	%al
	retq

