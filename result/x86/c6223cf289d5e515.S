func0000000000000c38:                   # @func0000000000000c38
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovaeq	%rdi, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	retq
