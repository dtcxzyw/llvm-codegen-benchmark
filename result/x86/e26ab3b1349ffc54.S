	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

