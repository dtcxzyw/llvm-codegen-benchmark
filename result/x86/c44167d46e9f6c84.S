	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incb	%dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	incb	%dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addb	$36, %dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addb	$11, %dil
	andb	$-16, %dil
	movzbl	%dil, %eax
	retq

