func0000000000000093:                   # @func0000000000000093
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	shlq	$4, %rcx
	cmpq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmovaeq	%rcx, %rax
	retq
