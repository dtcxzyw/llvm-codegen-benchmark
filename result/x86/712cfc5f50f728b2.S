	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$1, %dil
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

