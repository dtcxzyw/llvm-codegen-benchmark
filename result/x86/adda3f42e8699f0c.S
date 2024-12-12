func0000000000000785:                   # @func0000000000000785
	leaq	(%rsi,%rdx), %rcx
	cmpq	$131042, %rcx                   # imm = 0x1FFE2
	cmovaeq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq
