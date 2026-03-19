	.att_syntax
func0000000000000003:
	sarl	$16, %edi
	leal	15(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	sarl	$24, %eax
	orl	$5328, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000001:
	sarl	%edi
	leal	1(%rdi), %eax
	retq

