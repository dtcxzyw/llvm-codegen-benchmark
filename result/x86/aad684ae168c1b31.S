	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dil, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%dil, %eax
	addl	$9215, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-56, %eax
	retq

