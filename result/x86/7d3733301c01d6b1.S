	.att_syntax
func0000000000000004:
	shll	$11, %edx
	leal	(%rdx,%rdi), %eax
	shrl	%esi
	addl	%esi, %eax
	retq

