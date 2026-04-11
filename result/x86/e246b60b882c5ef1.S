	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%dx, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%dx, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

