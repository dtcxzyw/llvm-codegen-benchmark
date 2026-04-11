	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$-3, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	addl	$14, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	incl	%edi
	movzwl	%di, %eax
	retq

