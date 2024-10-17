func0000000000000022:                   # @func0000000000000022
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
