func00000000000000f6:                   # @func00000000000000f6
	andl	$3, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
