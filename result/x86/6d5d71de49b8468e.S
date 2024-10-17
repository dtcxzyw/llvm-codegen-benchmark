func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdi, %rax
	shll	$9, %eax
	retq
