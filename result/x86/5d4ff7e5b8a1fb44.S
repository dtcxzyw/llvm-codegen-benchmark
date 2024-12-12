func00000000000002a6:                   # @func00000000000002a6
	incl	%edx
	subl	%edx, %esi
	subl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	subl	%edx, %esi
	subl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
