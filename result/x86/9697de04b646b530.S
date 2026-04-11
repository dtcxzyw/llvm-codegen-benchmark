	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

