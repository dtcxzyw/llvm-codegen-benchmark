func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$15, %eax
	andl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$3, %eax
	andl	$1, %eax
	retq
