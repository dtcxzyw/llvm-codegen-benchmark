	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$32, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$4, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	sete	%al
	retq

