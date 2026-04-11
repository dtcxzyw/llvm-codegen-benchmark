	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	rolw	$8, %di
	incl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rolw	$8, %di
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	rolw	$8, %di
	incl	%edi
	movzwl	%di, %eax
	retq

