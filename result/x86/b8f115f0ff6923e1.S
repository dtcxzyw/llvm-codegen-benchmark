func0000000000000055:
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	176(%rcx,%rax), %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rcx
	movslq	%esi, %rdx
	movl	$2654435769, %eax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

