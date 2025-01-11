func0000000000000007:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

