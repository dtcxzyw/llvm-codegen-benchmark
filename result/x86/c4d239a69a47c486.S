func0000000000000088:                   # @func0000000000000088
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rsi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
