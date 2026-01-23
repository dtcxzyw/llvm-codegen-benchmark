	.att_syntax
func0000000000000001:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

