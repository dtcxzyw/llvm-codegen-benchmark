	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$17, %esi
	cmovaeq	%rdi, %rax
	retq

