	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$2, %edi
	orl	%edi, %eax
	retq

