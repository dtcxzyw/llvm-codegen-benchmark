	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$-8, %rsi
	setae	%al
	orb	%dil, %al
	retq

