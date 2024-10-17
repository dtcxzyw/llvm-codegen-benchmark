func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq
