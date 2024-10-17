func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rsi
	movabsq	$-8796714831421723037, %rdx     # imm = 0x85EBCA77C2B2AE63
	leaq	(%rdi,%rdx), %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdx, %rax
	retq
