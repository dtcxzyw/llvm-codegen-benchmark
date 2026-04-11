	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-2, %esi
	cmpl	$7, %esi
	movl	$99, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-32, %esi
	cmpl	$95, %esi
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq

