	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

