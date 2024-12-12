func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rcx
	movsbq	%sil, %rdx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
