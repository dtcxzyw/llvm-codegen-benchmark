func0000000000000000:                   # @func0000000000000000
	rorxq	$40, %rdi, %rax
	rorxq	$15, %rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rax
	retq
