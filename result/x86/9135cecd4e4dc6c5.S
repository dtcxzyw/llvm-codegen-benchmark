func0000000000000093:                   # @func0000000000000093
	sarq	$3, %rdx
	leaq	(,%rdi,8), %rcx
	cmpq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
