func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$47, %rcx
	xorq	%rdx, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	addq	%rdi, %rax
	retq
