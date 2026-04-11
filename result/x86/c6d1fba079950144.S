	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$16384, %edx
	movl	$13, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

