	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnl	%esi, %edx, %eax
	orl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andnl	%esi, %edx, %eax
	orl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andnl	%esi, %edx, %eax
	orl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

