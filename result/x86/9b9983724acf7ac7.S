	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	addl	%esi, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

