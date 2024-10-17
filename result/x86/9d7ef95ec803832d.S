func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$1, %edx
	negl	%edx
	andl	$-1727483681, %edx              # imm = 0x9908B0DF
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq
