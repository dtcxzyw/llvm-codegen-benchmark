	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setb	%al
	orb	%dil, %al
	retq

