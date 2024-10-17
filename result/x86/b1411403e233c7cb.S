func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$8, %rax
	addq	%rcx, %rax
	retq
