func00000000000000f8:                   # @func00000000000000f8
	andb	$1, %dl
	addb	%sil, %dil
	addb	%dl, %dil
	cmpb	$2, %dil
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andb	$1, %dl
	addb	%sil, %dil
	addb	%dl, %dil
	cmpb	$2, %dil
	setb	%al
	retq
