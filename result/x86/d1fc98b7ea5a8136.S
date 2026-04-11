	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%esi, %eax
	addl	$2, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	cltq
	retq

