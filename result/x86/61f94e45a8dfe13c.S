func00000000000014a1:                   # @func00000000000014a1
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000211:                   # @func0000000000000211
	testl	$-3, %edi
	setne	%al
	retq
