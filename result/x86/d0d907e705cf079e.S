	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpb	$16, %dl
	setb	%cl
	cmpb	$16, %sil
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

