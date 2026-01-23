	.att_syntax
func000000000000000c:
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	testq	%rsi, %rdi
	setne	%al
	retq

