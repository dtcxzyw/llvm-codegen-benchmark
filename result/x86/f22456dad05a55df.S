	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$29, %esi
	addl	%esi, %eax
	retq

