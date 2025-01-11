func00000000000001f8:
	andb	$1, %dl
	andb	$1, %sil
	addb	%dl, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq

