	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$2147481600, %eax
	retq

