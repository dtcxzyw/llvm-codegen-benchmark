func0000000000000484:                   # @func0000000000000484
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000488:                   # @func0000000000000488
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
