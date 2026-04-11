	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$8, %edx
	orl	%edi, %edx
	shrxl	%esi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$31, %edx
	orl	%edi, %edx
	shrxl	%esi, %edx, %eax
	retq

