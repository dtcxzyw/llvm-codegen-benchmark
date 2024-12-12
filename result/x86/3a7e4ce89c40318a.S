func0000000000000093:                   # @func0000000000000093
	leaq	(,%rdi,8), %rcx
	addq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmovaeq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rsi
	movq	$-2, %rax
	cmovaeq	%rcx, %rax
	retq
