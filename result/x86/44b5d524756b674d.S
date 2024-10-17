func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rsi
	movabsq	$-8796714831421723037, %rax     # imm = 0x85EBCA77C2B2AE63
	addq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-6939452855193903323, %rcx     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rsi
	leaq	8(%rdi), %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq
