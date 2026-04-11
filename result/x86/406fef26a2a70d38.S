	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	movzwl	%dx, %eax
	imull	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000198:
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

