func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
