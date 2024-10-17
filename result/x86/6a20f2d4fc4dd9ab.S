func0000000000000208:                   # @func0000000000000208
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
