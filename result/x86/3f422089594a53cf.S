	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$-5, %esi
	cmovaeq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$-32, %rax
	retq

