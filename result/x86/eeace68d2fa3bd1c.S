func0000000000000061:                   # @func0000000000000061
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovaeq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
