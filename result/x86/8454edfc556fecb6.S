	.att_syntax
func0000000000000003:
	shrl	$8, %edi
	andl	$15, %edi
	leal	87(%rdi), %eax
	retq

func0000000000000007:
	shrl	$10, %edi
	andl	$31, %edi
	leal	112(%rdi), %eax
	retq

