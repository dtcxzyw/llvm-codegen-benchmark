func0000000000000318:                   # @func0000000000000318
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	cmpq	$8, %rax
	cmovaeq	%rdi, %rax
	retq
