func0000000000000182:                   # @func0000000000000182
	testl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
