func0000000000000061:                   # @func0000000000000061
	leaq	-131042(%rdi), %rcx
	cmpq	$65521, %rdi                    # imm = 0xFFF1
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
