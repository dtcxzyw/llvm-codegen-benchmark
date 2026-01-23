	.att_syntax
func000000000000003d:
	andl	$15, %edx
	addl	%esi, %edx
	andl	$31, %edx
	leal	-7(%rdx,%rdi), %eax
	retq

func0000000000000000:
	andl	$-4, %edx
	addl	%esi, %edx
	andl	$-4, %edx
	leal	2(%rdx,%rdi), %eax
	retq

