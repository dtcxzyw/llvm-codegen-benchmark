func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$1, %eax
	negl	%eax
	andl	$-1727483681, %eax              # imm = 0x9908B0DF
	xorq	%rdi, %rax
	retq
