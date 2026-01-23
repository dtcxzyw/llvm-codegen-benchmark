	.att_syntax
func0000000000000004:
	shrb	$4, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq

