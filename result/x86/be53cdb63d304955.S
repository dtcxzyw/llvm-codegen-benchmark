	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	$-126, %ecx
	subl	%edi, %ecx
	cmpl	$60, %ecx
	movl	$60, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	$-1022, %ecx
	subl	%edi, %ecx
	cmpl	$60, %ecx
	movl	$60, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

