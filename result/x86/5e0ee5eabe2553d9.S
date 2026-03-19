	.att_syntax
func00000000000000d0:
	leal	1048576(%rsi), %eax
	cmpl	$1048576, %edx
	cmovbl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

