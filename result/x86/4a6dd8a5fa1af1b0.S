	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$268435455, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$2147483647, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

