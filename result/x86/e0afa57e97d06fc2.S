	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$18, %sil
	shrxl	%esi, %edx, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$-6, %sil
	shrxl	%esi, %edx, %eax
	andl	$63, %eax
	retq

