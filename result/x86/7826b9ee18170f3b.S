func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$35, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rax
	retq
