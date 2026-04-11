	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	decb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addb	$18, %dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

