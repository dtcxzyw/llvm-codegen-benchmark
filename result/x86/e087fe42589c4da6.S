func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %esi               # imm = 0xEFC60000
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	retq
