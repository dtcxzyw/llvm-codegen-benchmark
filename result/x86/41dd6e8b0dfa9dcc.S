func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-1658060800, %edx              # imm = 0x9D2C0000
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	shrq	$18, %rax
	retq
