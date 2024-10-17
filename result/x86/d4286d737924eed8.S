func0000000000000334:                   # @func0000000000000334
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000003f6:                   # @func00000000000003f6
	addl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000346:                   # @func0000000000000346
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	cmpl	%edi, %esi
	setl	%al
	retq
