func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$4, %edi
	negl	%edi
	movslq	%edi, %rax
	retq
