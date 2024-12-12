func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdi, %rax
	shll	$9, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rdi, %rax
	shll	$3, %eax
	retq
