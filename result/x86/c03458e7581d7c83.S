func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %edx               # imm = 0xEFC60000
	xorq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$18, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq
