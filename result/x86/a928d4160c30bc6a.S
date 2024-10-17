func0000000000000251:                   # @func0000000000000251
	shrq	$32, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000414:                   # @func0000000000000414
	shrq	$4, %rdx
	addl	%esi, %edx
	decl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000471:                   # @func0000000000000471
	shrq	$5, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000476:                   # @func0000000000000476
	shrq	$5, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000256:                   # @func0000000000000256
	shrq	$32, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000401:                   # @func0000000000000401
	shrq	$2, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000436:                   # @func0000000000000436
	shrq	$3, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000431:                   # @func0000000000000431
	shrq	$3, %rdx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
