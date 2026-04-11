	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzwl	%di, %eax
	addl	$67, %eax
	andl	$-8, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%di, %eax
	decl	%eax
	andl	$-2, %eax
	addl	$2, %eax
	retq

