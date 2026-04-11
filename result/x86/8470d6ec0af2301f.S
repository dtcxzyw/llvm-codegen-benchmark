	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addb	$-48, %dil
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addb	$-48, %dil
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addb	$-48, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

