func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rax
	sarq	$4, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
