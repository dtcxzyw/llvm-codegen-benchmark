func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000005d:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

