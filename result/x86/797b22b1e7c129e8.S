	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orb	$32, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	orb	$1, %dil
	movzbl	%dil, %eax
	retq

