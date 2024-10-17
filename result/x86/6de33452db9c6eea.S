func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
