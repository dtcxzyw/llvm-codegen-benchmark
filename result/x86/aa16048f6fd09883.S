func0000000000000182:                   # @func0000000000000182
	testl	%edx, %esi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
