func00000000000000f8:                   # @func00000000000000f8
	andb	$1, %dl
	addb	%dil, %dl
	andb	$1, %sil
	addb	%dl, %sil
	cmpb	$2, %sil
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andb	$1, %dl
	addb	%dil, %dl
	andb	$1, %sil
	addb	%dl, %sil
	cmpb	$2, %sil
	setb	%al
	retq
