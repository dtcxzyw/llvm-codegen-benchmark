	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

