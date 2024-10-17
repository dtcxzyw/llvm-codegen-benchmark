func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-8, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
