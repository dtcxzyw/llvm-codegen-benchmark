func00000000000006e1:                   # @func00000000000006e1
	leaq	(%rdi,%rsi), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	leaq	-131042(%rdi,%rsi), %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
