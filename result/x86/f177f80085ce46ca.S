func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movl	$2147483656, %eax               # imm = 0x80000008
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
