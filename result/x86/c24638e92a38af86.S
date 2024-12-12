func0000000000000421:                   # @func0000000000000421
	addl	$-2, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpl	$7, %edi
	setne	%al
	retq
