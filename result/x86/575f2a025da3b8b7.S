	.att_syntax
func0000000000000024:
	andb	$127, %sil
	addb	$-74, %sil
	cmpb	$5, %sil
	setb	%al
	andb	%dil, %al
	retq

