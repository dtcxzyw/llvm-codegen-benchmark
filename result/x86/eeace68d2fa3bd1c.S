func00000000000000e1:                   # @func00000000000000e1
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovaeq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
