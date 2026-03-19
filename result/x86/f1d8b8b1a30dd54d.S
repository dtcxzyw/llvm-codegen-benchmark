	.att_syntax
func0000000000000003:
	andl	$16777214, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	1(%rdx), %eax
	retq

