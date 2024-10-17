func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	shrq	$16, %rdi
	movabsq	$281470681808895, %rax          # imm = 0xFFFF0000FFFF
	andq	%rdi, %rax
	retq
