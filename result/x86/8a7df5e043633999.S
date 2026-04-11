	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

