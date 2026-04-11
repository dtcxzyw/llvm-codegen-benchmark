	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decb	%dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dil, %eax
	addl	$-68, %eax
	andl	$-5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-29, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzbl	%dil, %eax
	addl	$65520, %eax
	movzwl	%ax, %eax
	retq

