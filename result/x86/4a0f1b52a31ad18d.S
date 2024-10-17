func0000000000000020:                   # @func0000000000000020
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	shrq	$7, %rax
	retq
