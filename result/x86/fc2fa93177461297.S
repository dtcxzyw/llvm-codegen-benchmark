func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%edx, %esi
	seta	%al
	retq
