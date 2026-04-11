	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-33, %dil
	movsbl	%dil, %eax
	addl	$-91, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$15, %dil
	addb	$9, %dil
	movzbl	%dil, %eax
	retq

