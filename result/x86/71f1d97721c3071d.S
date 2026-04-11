	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$205, %esi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

