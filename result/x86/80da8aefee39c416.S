	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btrl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	bzhil	%edx, %esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

