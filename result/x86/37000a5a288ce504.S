	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	subq	$13, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$64, %rdi
	cmovaeq	%rdi, %rax
	addq	$-128, %rax
	retq

