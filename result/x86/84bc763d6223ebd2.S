func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
