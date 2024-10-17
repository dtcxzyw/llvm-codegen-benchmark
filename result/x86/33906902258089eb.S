func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movl	%edi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorq	%rdi, %rax
	shlq	$15, %rax
	retq
