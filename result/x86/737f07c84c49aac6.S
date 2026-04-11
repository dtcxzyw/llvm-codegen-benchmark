	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpb	$6, %sil
	setne	%cl
	cmpb	$9, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

