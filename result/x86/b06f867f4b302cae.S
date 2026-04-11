	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$2, %esi
	movl	$-832, %ecx
	movl	$-16, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq

