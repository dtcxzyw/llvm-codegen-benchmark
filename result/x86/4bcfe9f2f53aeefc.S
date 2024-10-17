func0000000000000011:                   # @func0000000000000011
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$32, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$127, %sil
	orb	%dil, %sil
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$3, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$2, %sil
	shrb	%sil
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq
