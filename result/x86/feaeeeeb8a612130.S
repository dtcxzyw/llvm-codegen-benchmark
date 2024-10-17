func0000000000000001:                   # @func0000000000000001
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
