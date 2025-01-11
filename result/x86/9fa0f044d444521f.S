func000000000000001f:
	andq	$-2, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	andq	$-4, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

