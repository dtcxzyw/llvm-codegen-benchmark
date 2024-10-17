func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
