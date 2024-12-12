func0000000000000021:                   # @func0000000000000021
	testb	$7, %sil
	sete	%cl
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andb	$127, %sil
	andb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$3, %sil
	sete	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
