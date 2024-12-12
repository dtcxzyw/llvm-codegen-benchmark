func0000000000000042:                   # @func0000000000000042
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
