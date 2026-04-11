	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	addl	$255, %edi
	xorl	%ecx, %ecx
	cmpl	$256, %edi
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-23, %edi
	cmpl	$10, %edi
	movl	$-2147483640, %ecx
	movl	$1073741824, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-23, %edi
	cmpl	$10, %edi
	movl	$-2147483640, %ecx
	movl	$1073741824, %eax
	cmovbl	%ecx, %eax
	retq

