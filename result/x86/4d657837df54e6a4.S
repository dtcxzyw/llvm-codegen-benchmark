	.att_syntax
func0000000000000013:
	andl	$-16777216, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$-16777216, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

