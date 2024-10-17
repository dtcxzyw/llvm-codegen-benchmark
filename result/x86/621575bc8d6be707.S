func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rcx
	shrq	$47, %rcx
	rorxq	$21, %rsi, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq
