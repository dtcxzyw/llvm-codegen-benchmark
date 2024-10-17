func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq
