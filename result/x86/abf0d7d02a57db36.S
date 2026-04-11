	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

