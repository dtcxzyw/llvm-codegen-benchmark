	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%esi, %esi
	movl	$30000, %eax
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$-2, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	imulq	%rdi, %rax
	retq

