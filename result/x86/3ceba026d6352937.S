	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	movzbl	%al, %eax
	retq

