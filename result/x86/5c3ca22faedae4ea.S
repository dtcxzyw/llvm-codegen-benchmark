	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orb	$-128, %dil
	movzbl	%dil, %eax
	shll	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orb	$34, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	orb	$64, %dil
	movzbl	%dil, %eax
	shll	$25, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	incb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

