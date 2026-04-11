	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	$56, %rdx
	setb	%al
	orb	%dil, %al
	retq

