func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$31, %eax
	shrl	$24, %edi
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	%edi
	addl	%edi, %eax
	retq
