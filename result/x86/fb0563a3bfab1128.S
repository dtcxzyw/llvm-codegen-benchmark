func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq
