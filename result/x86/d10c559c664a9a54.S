	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$18, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$-266, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	incl	%edi
	movzwl	%di, %eax
	retq

