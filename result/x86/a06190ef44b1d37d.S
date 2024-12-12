func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	addl	$2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	$-2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-8, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
