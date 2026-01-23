	.att_syntax
func000000000000006f:
	shll	$12, %esi
	shll	$6, %edi
	leal	-8192(%rdi), %eax
	orl	%esi, %eax
	retq

