	.att_syntax
func00000000000000d0:
	andl	$1048575, %edx
	leal	1048576(%rdx), %eax
	cmpl	$1048576, %esi
	cmovbl	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

