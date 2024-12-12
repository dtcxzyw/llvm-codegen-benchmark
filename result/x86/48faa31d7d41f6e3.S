func0000000000000021:                   # @func0000000000000021
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
