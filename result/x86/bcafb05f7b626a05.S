func000000000000001a:                   # @func000000000000001a
	xorl	$-2, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	$-32, %esi
	addl	$33, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
