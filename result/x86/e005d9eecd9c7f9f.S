	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addb	$2, %dl
	cmpb	$4, %dl
	setb	%cl
	cmpb	$4, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

