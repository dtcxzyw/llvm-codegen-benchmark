func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addq	$-4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	addq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-128, %rdi
	leaq	-128(%rdi), %rax
	retq
