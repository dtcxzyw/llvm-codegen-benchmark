	.att_syntax
func0000000000000001:
	shrq	$27, %rdi
	andl	$224, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	shrq	$48, %rdi
	andl	$15, %edi
	leal	112(%rdi), %eax
	retq

