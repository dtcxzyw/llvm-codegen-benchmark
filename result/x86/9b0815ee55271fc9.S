	.att_syntax
func000000000000000f:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

