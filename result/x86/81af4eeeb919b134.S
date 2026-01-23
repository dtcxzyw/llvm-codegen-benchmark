	.att_syntax
func0000000000000008:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	andl	$14, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

