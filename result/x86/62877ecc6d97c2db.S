func0000000000000156:                   # @func0000000000000156
	decl	%edx
	imull	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
