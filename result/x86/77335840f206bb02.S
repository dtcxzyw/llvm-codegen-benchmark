func00000000000000e1:                   # @func00000000000000e1
	addq	%rdx, %rsi
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
