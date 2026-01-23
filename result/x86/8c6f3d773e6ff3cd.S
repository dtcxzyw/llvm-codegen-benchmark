	.att_syntax
func0000000000000005:
	sarl	$2, %edx
	leal	(%rdx,%rdi), %eax
	sarl	$3, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	sarl	%edx
	leal	(%rdx,%rdi), %eax
	sarl	%esi
	addl	%esi, %eax
	retq

