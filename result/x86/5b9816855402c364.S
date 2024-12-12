func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rsi, %rax
	retq
