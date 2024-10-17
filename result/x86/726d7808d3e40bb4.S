func0000000000000003:                   # @func0000000000000003
	xorq	%rdx, %rsi
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rsi, %rax
	shrq	$35, %rax
	addq	%rdi, %rax
	retq
