func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setae	%al
	retq
