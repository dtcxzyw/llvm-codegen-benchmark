	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%dx, %eax
	andl	$3, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

