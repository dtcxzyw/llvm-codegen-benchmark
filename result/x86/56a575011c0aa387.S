func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
