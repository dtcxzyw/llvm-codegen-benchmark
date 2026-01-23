	.att_syntax
func000000000000002c:
	decq	%rdx
	testq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

