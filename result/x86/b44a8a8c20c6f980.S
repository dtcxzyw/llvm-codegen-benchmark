func0000000000000116:                   # @func0000000000000116
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
