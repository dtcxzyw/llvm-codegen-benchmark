func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdx, %rax
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rsi
	addq	%rsi, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
