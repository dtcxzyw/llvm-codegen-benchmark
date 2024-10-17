func0000000000000153:                   # @func0000000000000153
	sarq	$3, %rdx
	leaq	(,%rdi,8), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
func0000000000000113:                   # @func0000000000000113
	sarq	%rdx
	leaq	(%rdi,%rdi), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmovaeq	%rcx, %rax
	retq
