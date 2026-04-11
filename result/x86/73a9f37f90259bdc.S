	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	$31, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq

