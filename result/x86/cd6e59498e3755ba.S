func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rsi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
