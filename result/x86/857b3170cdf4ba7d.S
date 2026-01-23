	.att_syntax
func0000000000000000:
	shll	$19, %edx
	leal	1048576(%rdx), %eax
	andl	$-8388608, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

