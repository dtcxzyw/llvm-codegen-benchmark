func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$18, %rax
	xorq	%rdi, %rax
	retq
