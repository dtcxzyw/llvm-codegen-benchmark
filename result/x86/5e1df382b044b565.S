func0000000000000000:                   # @func0000000000000000
	movabsq	$-3942382747735136937, %rax     # imm = 0xC949D7C7509E6557
	xorq	%rdx, %rax
	rorxq	$20, %rax, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
