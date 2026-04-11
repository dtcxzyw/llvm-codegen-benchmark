	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edi
	cmpl	$11, %edi
	movl	$11, %eax
	cmovll	%edi, %eax
	cltq
	retq

