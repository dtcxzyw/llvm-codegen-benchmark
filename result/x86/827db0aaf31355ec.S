	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	cmpq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

