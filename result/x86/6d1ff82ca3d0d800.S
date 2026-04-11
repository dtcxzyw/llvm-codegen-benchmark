	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnl	%edi, %esi, %eax
	andl	%esi, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andnl	%edi, %edx, %eax
	andl	%edx, %esi
	orl	%esi, %eax
	retq

