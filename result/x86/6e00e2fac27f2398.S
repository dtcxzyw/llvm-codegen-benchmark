	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	shll	$4, %eax
	retq

