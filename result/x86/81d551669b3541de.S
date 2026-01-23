	.att_syntax
func0000000000000014:
	addb	%sil, %dil
	andb	$60, %dil
	cmpb	$20, %dil
	setb	%al
	retq

