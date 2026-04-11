	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	%rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	%rdi
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	cmovaeq	%rdi, %rax
	retq

