	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dil, %eax
	addl	$-32, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dil, %eax
	addl	$-4, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%dil, %eax
	addl	$-16, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%dil, %eax
	incl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzbl	%dil, %eax
	addl	$8, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movzbl	%dil, %eax
	incl	%eax
	shrl	%eax
	retq

