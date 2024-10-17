func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	%rdi, %rax
	imulq	$200, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq
