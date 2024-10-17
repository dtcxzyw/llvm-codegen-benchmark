func000000000000001a:                   # @func000000000000001a
	andq	$-2, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
