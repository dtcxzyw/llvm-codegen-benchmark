func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpb	$22, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq
