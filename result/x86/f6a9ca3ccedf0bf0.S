	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	cmpl	%edx, %esi
	cmovgl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	%edx, %esi
	cmovgl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

