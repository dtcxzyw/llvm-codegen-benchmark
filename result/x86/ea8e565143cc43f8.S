	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dil, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%dil, %eax
	addl	$-9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%dil, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-23, %eax
	retq

