	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000294:
	xorl	%eax, %eax
	cmpq	$16777216, %rdx
	cmovaeq	%rax, %rdi
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq

