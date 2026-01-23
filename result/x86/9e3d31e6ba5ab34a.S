	.att_syntax
func0000000000000003:
	andl	$7, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	orl	$-2, %edi
	leal	1(%rdi), %eax
	retq

