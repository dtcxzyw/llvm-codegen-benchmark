func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movl	%esi, %eax
	shll	$7, %eax
	andl	$-1658060800, %eax              # imm = 0x9D2C0000
	xorq	%rdi, %rax
	shrq	$18, %rax
	retq
