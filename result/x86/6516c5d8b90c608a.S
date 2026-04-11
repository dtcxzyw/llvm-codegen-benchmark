	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%cl
	cmpb	$-26, %dil
	setb	%al
	andb	%cl, %al
	retq

