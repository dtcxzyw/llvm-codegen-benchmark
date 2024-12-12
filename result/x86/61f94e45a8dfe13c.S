func0000000000005141:                   # @func0000000000005141
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000821:                   # @func0000000000000821
	testl	$-3, %edi
	setne	%al
	retq
