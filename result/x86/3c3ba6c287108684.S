func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rcx
	movsbq	%sil, %rdx
	movl	$2654435769, %eax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

