func00000000000000c1:                   # @func00000000000000c1
	andb	$-54, %sil
	cmpb	$-64, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-80, %sil
	addb	$-128, %sil
	xorb	$-16, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$6, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$-64, %sil
	negb	%sil
	seto	%cl
	cmpb	$-11, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$6, %sil
	sete	%cl
	cmpb	$33, %dil
	setne	%al
	andb	%cl, %al
	retq
