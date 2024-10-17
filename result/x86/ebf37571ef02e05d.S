func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edi
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
