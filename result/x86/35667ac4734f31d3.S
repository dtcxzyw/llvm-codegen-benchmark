	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-8541563, %edi
	cmpl	$2, %edi
	movl	$256, %ecx
	movl	$16384, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-7, %edi
	cmpl	$2, %edi
	movw	$4423, %ax
	sbbw	$0, %ax
	retq

