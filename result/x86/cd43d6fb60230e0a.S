func0000000000000042:                   # @func0000000000000042
	cmpb	$4, %dl
	sete	%cl
	orb	%dil, %cl
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$3, %dl
	sete	%al
	orb	%dil, %al
	andb	$8, %sil
	shrb	$3, %sil
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$25, %dl
	setb	%cl
	orb	%dil, %cl
	andb	$-4, %sil
	cmpb	$68, %sil
	sete	%al
	orb	%cl, %al
	retq
