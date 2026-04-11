	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$5, %edx
	leal	32(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

