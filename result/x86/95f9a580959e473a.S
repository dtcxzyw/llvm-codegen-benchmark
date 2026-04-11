	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

