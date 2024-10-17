func0000000000000003:                   # @func0000000000000003
	movabsq	$-6939452855193903323, %rcx     # imm = 0x9FB21C651E98DF25
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$35, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq
