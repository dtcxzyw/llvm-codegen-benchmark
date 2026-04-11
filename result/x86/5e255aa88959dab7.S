	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$31, %edi
	movl	$31, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

