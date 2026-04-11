	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	addl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000206:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

