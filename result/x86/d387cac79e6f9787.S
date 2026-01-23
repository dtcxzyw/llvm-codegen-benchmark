	.att_syntax
func0000000000000004:
	andl	$1048575, %edx
	leal	1048576(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

