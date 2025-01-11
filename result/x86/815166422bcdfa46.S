func0000000000000003:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000001:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000007:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000005:
	leal	1(%rdi,%rdi), %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %eax
	orl	$5, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$8388608, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	orl	$15925376, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$-64, %eax
	shll	$24, %eax
	retq

