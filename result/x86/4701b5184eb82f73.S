	.att_syntax
func0000000000000001:
	shll	$9, %edx
	orl	%esi, %edx
	shrl	$6, %edx
	andl	$8192, %edx
	leal	(%rdx,%rdi), %eax
	retq

