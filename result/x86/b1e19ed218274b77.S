	.att_syntax
func0000000000000084:
	cmpw	$-68, %dx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-12, %sil
	setb	%al
	orb	%cl, %al
	retq

