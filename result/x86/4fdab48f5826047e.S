	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	%dl, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

