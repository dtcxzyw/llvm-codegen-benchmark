func0000000000000061:                   # @func0000000000000061
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	imull	%edx, %esi
	addl	$47, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	imull	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
