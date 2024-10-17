func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rsi
	movabsq	$-8796714831421723037, %rcx     # imm = 0x85EBCA77C2B2AE63
	addq	%rsi, %rcx
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq
