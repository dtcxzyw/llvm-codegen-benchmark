	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	$2, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	$128, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	orl	$128, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq

