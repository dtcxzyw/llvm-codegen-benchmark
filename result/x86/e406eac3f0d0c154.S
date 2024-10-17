func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	movq	%rcx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
