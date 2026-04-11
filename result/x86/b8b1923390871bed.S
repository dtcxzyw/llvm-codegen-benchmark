	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

