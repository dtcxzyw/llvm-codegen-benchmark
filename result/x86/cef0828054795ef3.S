	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	shrl	$5, %edi
	andl	$126, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	orl	%esi, %edi
	shrl	$6, %edi
	andl	$63, %edi
	leal	128(%rdi), %eax
	retq

