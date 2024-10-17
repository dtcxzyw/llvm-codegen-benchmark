func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	movq	$-8, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	leaq	(,%rdi,8), %rcx
	cmpq	$9, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
