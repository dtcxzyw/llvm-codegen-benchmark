func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	shrq	$3, %rdx
	addl	%esi, %edx
	addl	$64, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000431:                   # @func0000000000000431
	shrq	$2, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
