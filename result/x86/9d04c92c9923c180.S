	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnl	%edi, %esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andnl	%esi, %edi, %eax
	sete	%al
	retq

