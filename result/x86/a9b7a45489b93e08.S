	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	addl	%esi, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	addl	%esi, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

