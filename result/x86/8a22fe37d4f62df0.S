func0000000000000003:                   # @func0000000000000003
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	shlq	$2, %rax
	retq
