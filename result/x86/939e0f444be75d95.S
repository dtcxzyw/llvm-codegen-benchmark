func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
