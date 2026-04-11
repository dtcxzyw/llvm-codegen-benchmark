	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	decb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	incb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addb	$-3, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	addb	$5, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addb	$-7, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	decb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	decb	%dil
	movzbl	%dil, %eax
	retq

