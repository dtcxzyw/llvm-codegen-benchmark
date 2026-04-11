	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

