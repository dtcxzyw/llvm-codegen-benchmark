	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

