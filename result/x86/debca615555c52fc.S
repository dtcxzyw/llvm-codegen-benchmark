	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$4, %dil
	xorb	$5, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	$5, %dil
	xorb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrb	$3, %dil
	xorb	$2, %dil
	movzbl	%dil, %eax
	retq

