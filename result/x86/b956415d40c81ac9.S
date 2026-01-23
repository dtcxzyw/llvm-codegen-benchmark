	.att_syntax
func0000000000000010:
	andl	$1, %edx
	orl	$2, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

