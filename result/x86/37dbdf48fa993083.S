	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlxl	%esi, %edx, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlxl	%esi, %edx, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxl	%esi, %edx, %eax
	andl	$127, %eax
	orl	%edi, %eax
	retq

