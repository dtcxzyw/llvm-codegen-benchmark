func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	rorxq	$21, %rdx, %rax
	retq
