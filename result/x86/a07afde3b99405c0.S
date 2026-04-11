	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$1, %ecx
	subl	%edi, %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$9, %ecx
	subl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

