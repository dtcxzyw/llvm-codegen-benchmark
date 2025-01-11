func0000000000000007:
	imull	$65793, %edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000003:
	shll	$2, %edi
	leal	2(%rdi,%rdi,2), %eax
	retq

func0000000000000005:
	addl	%edi, %edi
	leal	1(%rdi,%rdi,4), %eax
	retq

func0000000000000001:
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	orl	$24576, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,4), %eax
	orl	$1, %eax
	retq

