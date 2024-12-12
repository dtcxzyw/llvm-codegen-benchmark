func0000000000000090:                   # @func0000000000000090
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpb	$30, %dil
	setne	%al
	orb	%cl, %al
	retq
