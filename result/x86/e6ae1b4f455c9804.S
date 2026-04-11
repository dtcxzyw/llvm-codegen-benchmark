	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f0a:
	addl	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000f6a:
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000f66:
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000f2a:
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000726:
	addl	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000e66:
	addl	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

