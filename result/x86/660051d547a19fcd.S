	.att_syntax
func0000000000000001:
	shrl	$16, %edi
	andl	$31, %edi
	leal	-5(%rdi), %eax
	retq

func0000000000000003:
	shrl	$3, %edi
	andl	$7, %edi
	leal	1(%rdi), %eax
	retq

