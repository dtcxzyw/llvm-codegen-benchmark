	.att_syntax
func0000000000000014:
	addb	%dil, %sil
	andb	$60, %sil
	cmpb	$20, %sil
	setb	%al
	retq

