func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rdx, %rax
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rax, %rcx
	xorq	%rsi, %rdi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
