	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008d:
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$3, %esi
	cmovnel	%edi, %eax
	retq

