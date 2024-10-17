func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rdx
	leaq	(%rdi,%rsi), %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$-8796714831421723037, %rax     # imm = 0x85EBCA77C2B2AE63
	addq	%rcx, %rax
	retq
