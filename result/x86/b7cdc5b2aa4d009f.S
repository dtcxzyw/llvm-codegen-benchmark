func0000000000000001:                   # @func0000000000000001
	imulq	$16807, %rdi, %rcx              # imm = 0x41A7
	movabsq	$-9223372032559808509, %rdx     # imm = 0x8000000100000003
	movq	%rcx, %rax
	imulq	%rdx
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$30, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shlq	$31, %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq
