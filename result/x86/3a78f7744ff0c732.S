	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$2, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrq	$3, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrq	$4, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

