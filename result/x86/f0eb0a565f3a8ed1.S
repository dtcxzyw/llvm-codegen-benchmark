	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	subq	%rsi, %rdx
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdx
	movq	$-8, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subq	%rsi, %rdx
	leaq	(,%rdi,8), %rcx
	cmpq	$9, %rdx
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

