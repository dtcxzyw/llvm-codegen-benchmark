	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

