	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addb	%sil, %dil
	andb	$60, %dil
	cmpb	$20, %dil
	setb	%al
	retq

