	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$40, %rsi
	setb	%al
	orb	%dil, %al
	retq

