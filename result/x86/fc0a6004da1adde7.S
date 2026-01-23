	.att_syntax
func00000000000001f8:
	andb	$1, %dl
	addb	%dil, %sil
	addb	%dl, %sil
	cmpb	$2, %sil
	setae	%al
	retq

func00000000000001f4:
	andb	$1, %dl
	addb	%dil, %sil
	addb	%dl, %sil
	cmpb	$2, %sil
	setb	%al
	retq

