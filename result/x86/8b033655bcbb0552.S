func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	19(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	48(%rdi,%rax), %rax
	retq
