	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orb	$-128, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orb	$-16, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orb	$48, %dil
	movzbl	%dil, %eax
	retq

