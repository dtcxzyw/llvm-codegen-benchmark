	.att_syntax
func0000000000000001:
	shrl	$24, %edi
	andl	$1, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000009:
	shrl	$24, %edi
	andl	$63, %edi
	leal	128(%rdi), %eax
	retq

