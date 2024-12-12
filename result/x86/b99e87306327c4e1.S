func000000000000001b:                   # @func000000000000001b
	andl	$8191, %esi                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
