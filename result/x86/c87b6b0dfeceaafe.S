func0000000000000001:                   # @func0000000000000001
	movabsq	$-7442832613395060283, %rcx     # imm = 0x98B5BF2C03E529C5
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$31, %rcx
	addq	%rax, %rcx
	movl	$3600000000, %eax               # imm = 0xD693A400
	imulq	%rcx, %rax
	retq
