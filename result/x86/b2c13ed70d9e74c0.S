	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	andl	$1, %edi
	shll	$8, %edi
	leal	256(%rdi), %eax
	retq

