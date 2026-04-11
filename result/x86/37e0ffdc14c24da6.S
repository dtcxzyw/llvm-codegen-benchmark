	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	andnl	%esi, %edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	andnl	%esi, %edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edx, %esi
	andnl	%esi, %edi, %eax
	sete	%al
	retq

