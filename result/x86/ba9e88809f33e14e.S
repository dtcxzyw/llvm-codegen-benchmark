func0000000000000001:
	leal	2048(%rdi), %eax
	andl	$-4096, %eax
	orl	$1303, %eax
	retq

func0000000000000007:
	leal	7(%rdi), %eax
	andl	$8184, %eax
	orl	$3, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$7, %eax
	orl	$208, %eax
	retq

func0000000000000005:
	leal	1(%rdi), %eax
	andl	$7, %eax
	orl	$16, %eax
	retq

