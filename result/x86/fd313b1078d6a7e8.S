	.att_syntax
func0000000000000008:
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

