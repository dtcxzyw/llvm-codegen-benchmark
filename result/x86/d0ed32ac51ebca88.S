	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	imull	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	imull	%esi, %edi
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	addl	$57, %eax
	retq

