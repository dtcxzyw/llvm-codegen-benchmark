func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
