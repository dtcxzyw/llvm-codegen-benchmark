	.att_syntax
func0000000000000000:
	andl	$1, %edi
	shll	$11, %edi
	leal	8(%rdi), %eax
	andl	%esi, %eax
	retq

