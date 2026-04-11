	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	shrl	%eax
	retq

