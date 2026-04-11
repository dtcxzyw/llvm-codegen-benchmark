	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	bzhil	%esi, %edi, %eax
	sete	%al
	retq

