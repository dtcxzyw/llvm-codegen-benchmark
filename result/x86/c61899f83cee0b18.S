func0000000000000182:                   # @func0000000000000182
	andnl	%esi, %edx, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
