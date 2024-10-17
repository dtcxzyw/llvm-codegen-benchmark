func0000000000000000:                   # @func0000000000000000
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	movl	%esi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorq	%rdi, %rax
	retq
