	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$6, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

