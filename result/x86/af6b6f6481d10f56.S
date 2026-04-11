	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

