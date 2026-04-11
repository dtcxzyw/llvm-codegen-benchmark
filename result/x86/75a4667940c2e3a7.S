	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	orb	%dil, %al
	retq

