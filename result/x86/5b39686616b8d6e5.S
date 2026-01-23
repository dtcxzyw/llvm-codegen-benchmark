	.att_syntax
func0000000000000000:
	shll	$5, %edx
	leal	32(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

