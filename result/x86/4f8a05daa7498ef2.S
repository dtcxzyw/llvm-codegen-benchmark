func0000000000000011:                   # @func0000000000000011
	testb	$7, %sil
	sete	%cl
	testb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$127, %sil
	andb	$3, %dil
	orb	%sil, %dil
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$3, %sil
	sete	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq
