func0000000000000156:                   # @func0000000000000156
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subl	%esi, %edi
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
