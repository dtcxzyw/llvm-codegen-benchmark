	.att_syntax
func0000000000000042:
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

