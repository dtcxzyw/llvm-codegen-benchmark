	.att_syntax
func0000000000000061:
	shrb	$3, %sil
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

func0000000000000024:
	shrb	%sil
	andb	$120, %sil
	addb	%dil, %sil
	cmpb	$3, %sil
	setb	%al
	retq

