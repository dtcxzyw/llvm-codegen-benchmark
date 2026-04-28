	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

