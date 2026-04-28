	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarq	$3, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$5, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	sarq	$3, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

