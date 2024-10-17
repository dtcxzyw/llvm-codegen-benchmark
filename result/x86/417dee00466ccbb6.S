func0000000000000020:                   # @func0000000000000020
	addq	$-20481, %rdx                   # imm = 0xAFFF
	cmpq	$-20480, %rdx                   # imm = 0xB000
	movl	$40960, %eax                    # imm = 0xA000
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
