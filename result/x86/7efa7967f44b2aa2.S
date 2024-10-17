func0000000000000188:                   # @func0000000000000188
	andb	$2, %sil
	shrb	%sil
	addb	$-97, %dil
	cmpb	$6, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$64, %sil
	sete	%cl
	addb	$-9, %dil
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decb	%sil
	cmpb	$-2, %sil
	setb	%cl
	andb	$-3, %dil
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
