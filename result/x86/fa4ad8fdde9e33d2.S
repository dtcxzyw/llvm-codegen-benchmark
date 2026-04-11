	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movzwl	%dx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movzwl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzwl	%si, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

