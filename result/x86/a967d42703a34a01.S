	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	xorl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

