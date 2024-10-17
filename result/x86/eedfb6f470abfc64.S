func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
