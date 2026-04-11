	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%esi, %esi
	cmovgl	%esi, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$1000000000, %esi
	cmovbl	%esi, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

