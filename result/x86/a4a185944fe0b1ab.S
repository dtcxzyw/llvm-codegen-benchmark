func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movl	%edx, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq
