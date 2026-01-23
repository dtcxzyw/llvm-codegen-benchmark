	.att_syntax
func0000000000000003:
	andl	$62, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000002:
	andl	$-16, %edi
	leal	4(%rdi), %eax
	retq

