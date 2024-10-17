func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
