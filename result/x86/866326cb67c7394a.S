func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
