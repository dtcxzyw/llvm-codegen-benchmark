func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	addl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
