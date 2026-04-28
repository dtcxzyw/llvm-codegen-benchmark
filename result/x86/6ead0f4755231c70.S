	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

