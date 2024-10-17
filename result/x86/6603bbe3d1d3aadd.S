func0000000000000011:                   # @func0000000000000011
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
