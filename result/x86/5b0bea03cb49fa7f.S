	.att_syntax
func0000000000000003:
	xorl	$-16, %edi
	leal	17(%rdi), %eax
	retq

func0000000000000001:
	xorl	$-2, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	xorl	$2147483647, %edi
	leal	15(%rdi), %eax
	retq

