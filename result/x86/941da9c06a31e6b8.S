	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrb	$3, %dil
	movzbl	%dil, %eax
	imull	$-85, %eax, %eax
	movzbl	%al, %eax
	retq

