	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

