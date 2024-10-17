func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movl	%edx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorq	%rdi, %rax
	retq
