func0000000000000021:                   # @func0000000000000021
	xorb	$11, %sil
	xorb	$7, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpb	$32, %sil
	setl	%cl
	cmpb	$32, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$22, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
