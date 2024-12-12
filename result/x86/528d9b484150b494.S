func0000000000000718:                   # @func0000000000000718
	leaq	-65521(%rsi), %rcx
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
