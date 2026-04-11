	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

