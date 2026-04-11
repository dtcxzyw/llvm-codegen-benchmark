	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrb	$2, %dil
	movzbl	%dil, %eax
	addl	$-58, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrb	$2, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shrb	%dil
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq

