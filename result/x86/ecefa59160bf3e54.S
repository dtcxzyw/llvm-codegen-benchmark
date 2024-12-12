func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
