func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
