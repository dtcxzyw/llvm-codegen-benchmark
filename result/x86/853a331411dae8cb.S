	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	addl	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	addl	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

