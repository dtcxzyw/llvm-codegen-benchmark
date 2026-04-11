	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028c:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

