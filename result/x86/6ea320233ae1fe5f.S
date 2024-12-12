func0000000000000038:                   # @func0000000000000038
	leaq	-65521(%rdx), %rcx
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
