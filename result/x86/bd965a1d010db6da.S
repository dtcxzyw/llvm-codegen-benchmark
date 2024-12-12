func0000000000000093:                   # @func0000000000000093
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(,%rdi,4), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdi), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmovaeq	%rcx, %rax
	retq
