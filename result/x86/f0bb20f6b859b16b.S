func0000000000000000:                   # @func0000000000000000
	rorxq	$40, %rsi, %rcx
	xorq	%rsi, %rdx
	xorq	%rdx, %rcx
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
