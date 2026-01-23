	.att_syntax
func0000000000000000:
	andl	$-4, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000f:
	andl	$524280, %edi
	leal	16(%rdi), %eax
	retq

func000000000000000d:
	andl	$31, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

