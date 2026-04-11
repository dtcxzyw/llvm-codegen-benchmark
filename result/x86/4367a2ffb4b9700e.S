	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	decq	%rdx
	testq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

