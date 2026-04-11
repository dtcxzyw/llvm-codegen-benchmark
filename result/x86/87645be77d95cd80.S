	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	addl	%edx, %edx
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %edx
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

