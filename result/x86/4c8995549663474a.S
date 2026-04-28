	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq

