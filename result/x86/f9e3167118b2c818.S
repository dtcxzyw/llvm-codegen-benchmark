	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrl	$24, %esi
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$16, %esi
	cmpl	$95, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

