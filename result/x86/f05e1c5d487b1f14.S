	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	movq	$-8, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	shlq	$4, %rdi
	cmpq	$400, %rsi
	movl	$384, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shlq	$32, %rdi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leaq	(,%rdi,8), %rcx
	cmpq	$9, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

