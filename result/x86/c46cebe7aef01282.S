	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000004a:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004c:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000026:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

