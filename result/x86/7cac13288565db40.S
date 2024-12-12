func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
