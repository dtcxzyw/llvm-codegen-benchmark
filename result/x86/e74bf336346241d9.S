	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

