func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
