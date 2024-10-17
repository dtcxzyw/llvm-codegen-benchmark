func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
