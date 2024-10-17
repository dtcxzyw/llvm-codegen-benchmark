func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-2, %sil
	xorb	$12, %sil
	andb	$-2, %dil
	xorb	$12, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$4, %sil
	shrb	$2, %sil
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$-2, %sil
	cmpb	$12, %sil
	setne	%cl
	andb	$-2, %dil
	cmpb	$12, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$2, %sil
	andb	$3, %dil
	xorb	$2, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$3, %sil
	xorb	$2, %sil
	andb	$2, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andb	$63, %sil
	cmpb	$9, %sil
	setb	%cl
	notb	%dil
	testb	$6, %dil
	setne	%al
	andb	%cl, %al
	retq
