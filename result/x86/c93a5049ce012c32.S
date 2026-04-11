	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incb	%dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incb	%dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addb	$2, %dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	incb	%dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq

