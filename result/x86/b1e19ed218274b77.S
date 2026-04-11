	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpw	$-68, %dx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-12, %sil
	setb	%al
	orb	%cl, %al
	retq

