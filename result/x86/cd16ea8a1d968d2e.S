func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	%rsi
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
