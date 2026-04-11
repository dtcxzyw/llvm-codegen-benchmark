	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

