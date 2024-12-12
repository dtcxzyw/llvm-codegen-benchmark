func0000000000000408:                   # @func0000000000000408
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
