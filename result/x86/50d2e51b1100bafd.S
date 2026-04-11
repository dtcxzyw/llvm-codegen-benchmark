	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	orl	$1, %eax
	retq

