	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setb	%al
	orb	%dil, %al
	retq

