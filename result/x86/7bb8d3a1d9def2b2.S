	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnl	%esi, %edx, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andnl	%esi, %edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andnl	%esi, %edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andnl	%esi, %edx, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andnl	%esi, %edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

