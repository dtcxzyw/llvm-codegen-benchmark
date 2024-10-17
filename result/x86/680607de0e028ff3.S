func0000000000000000:                   # @func0000000000000000
	movabsq	$7286425919675154353, %rcx      # imm = 0x651E95C4D06FBFB1
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
