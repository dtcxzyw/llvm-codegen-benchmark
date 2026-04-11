	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

