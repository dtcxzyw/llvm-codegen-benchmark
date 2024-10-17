func0000000000000081:                   # @func0000000000000081
	incl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
