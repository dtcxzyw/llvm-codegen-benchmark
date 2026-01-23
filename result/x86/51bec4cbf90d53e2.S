	.att_syntax
func0000000000000000:
	andl	$268427264, %edx
	shlxl	%esi, %edx, %eax
	andl	$-2147483648, %edi
	orl	%edi, %eax
	retq

