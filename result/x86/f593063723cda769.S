	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	orb	$8, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	orb	$-128, %dil
	movzbl	%dil, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orb	$32, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

