func0000000000000001:                   # @func0000000000000001
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
