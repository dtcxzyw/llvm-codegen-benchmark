func0000000000000021:                   # @func0000000000000021
	xorb	$40, %sil
	xorb	$38, %dil
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
func000000000000018c:                   # @func000000000000018c
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$14, %sil
	sete	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$1, %sil
	sete	%cl
	cmpb	$11, %dil
	setae	%al
	andb	%cl, %al
	retq
