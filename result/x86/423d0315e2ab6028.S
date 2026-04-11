	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrb	$6, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrb	$4, %dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	retq

