	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$63, %dil
	orb	$64, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$-8, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

