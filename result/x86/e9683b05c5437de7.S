	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	andb	$1, %dl
	addb	%sil, %dil
	addb	%dl, %dil
	cmpb	$2, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	andb	$1, %dl
	addb	%sil, %dil
	addb	%dl, %dil
	cmpb	$2, %dil
	setb	%al
	retq

