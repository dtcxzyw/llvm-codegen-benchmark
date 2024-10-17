func0000000000000221:                   # @func0000000000000221
	andb	$-3, %sil
	xorb	$4, %sil
	xorb	$-61, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpb	$122, %sil
	sete	%al
	cmpb	$51, %sil
	sete	%cl
	orb	%al, %cl
	cmpb	$110, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	addb	$-15, %sil
	testb	$-9, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
