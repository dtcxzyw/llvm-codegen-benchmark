	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%di, %eax
	cmpl	$32668, %eax
	movl	$32668, %eax
	cmovbl	%edi, %eax
	addl	$100, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpw	$16, %di
	movl	$16, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

