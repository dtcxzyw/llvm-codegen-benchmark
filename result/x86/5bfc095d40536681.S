func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
