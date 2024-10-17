func0000000000000222:                   # @func0000000000000222
	cmpl	%edx, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
