	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$205, %esi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

