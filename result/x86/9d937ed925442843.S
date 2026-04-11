	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpw	$2, %dx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

