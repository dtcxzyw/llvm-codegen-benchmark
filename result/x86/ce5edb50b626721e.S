	.att_syntax
func0000000000000003:
	andl	$511, %edi
	leal	6(%rdi), %eax
	retq

func0000000000000001:
	andl	$3, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000002:
	andl	$32767, %edi
	leal	1(%rdi), %eax
	retq

