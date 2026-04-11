	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$100, %eax
	movl	$100, %ecx
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$8, %eax
	movl	$8, %ecx
	cmovgel	%ecx, %eax
	retq

