	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$63, %eax
	retq

