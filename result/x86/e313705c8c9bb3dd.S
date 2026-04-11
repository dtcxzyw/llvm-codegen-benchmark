	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$100, %edi
	movl	$100, %ecx
	cmovbl	%edi, %ecx
	addl	%ecx, %ecx
	movl	$200, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpl	$7, %edi
	movl	$7, %eax
	cmovbl	%edi, %eax
	xorl	$7, %eax
	shll	$28, %eax
	retq

