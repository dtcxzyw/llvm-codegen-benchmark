	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpb	$-10, %dl
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

