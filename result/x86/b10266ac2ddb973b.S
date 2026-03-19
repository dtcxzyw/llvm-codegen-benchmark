	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	andl	$511, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	subl	%esi, %edx
	andl	$536870911, %edx
	leal	(%rdx,%rdi), %eax
	retq

