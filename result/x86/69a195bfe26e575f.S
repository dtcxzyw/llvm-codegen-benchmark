	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%edi, %esi
	cmpl	$1073741824, %esi
	movl	$1073741824, %eax
	cmovbl	%esi, %eax
	retq

