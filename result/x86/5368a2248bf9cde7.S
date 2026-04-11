	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addb	$-48, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addb	$10, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	decb	%dil
	movzbl	%dil, %eax
	retq

