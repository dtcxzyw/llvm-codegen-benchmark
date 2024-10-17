func0000000000000006:                   # @func0000000000000006
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	%rsi, %rdx
	cmovnsq	%rdi, %rax
	retq
