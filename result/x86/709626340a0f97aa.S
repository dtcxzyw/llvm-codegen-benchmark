	.att_syntax
func000000000000001b:
	shll	$12, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %esi
	orl	%esi, %eax
	retq

