	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e8:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	imull	%edx, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

