func0000000000000001:                   # @func0000000000000001
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	retq
