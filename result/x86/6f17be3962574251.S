	.att_syntax
func0000000000000001:
	andl	$63, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

