	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$2, %esi
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$3, %esi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shll	$3, %esi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

