func0000000000000018:                   # @func0000000000000018
	movabsq	$-6939452855193903323, %rcx     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rdx
	leaq	(%rdi,%rsi), %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	shrq	$28, %rax
	retq
