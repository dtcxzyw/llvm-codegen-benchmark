	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rdx, %rax
	shrq	$62, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movq	%rdx, %rax
	shrq	$2, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdx, %rax
	shrq	$16, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

