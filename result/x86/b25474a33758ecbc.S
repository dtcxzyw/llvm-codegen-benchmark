func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	%rdx, %rsi
	andl	$-272367616, %eax               # imm = 0xEFC40000
	xorq	%rsi, %rax
	shrq	$18, %rax
	retq
