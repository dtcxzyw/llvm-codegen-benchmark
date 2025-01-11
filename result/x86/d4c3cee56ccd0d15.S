func0000000000000002:
	movl	%edi, %eax
	shll	$16, %eax
	orl	$8388608, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %eax
	orl	$2, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$6, %eax
	orl	$64, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi), %eax
	orl	$2, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$7, %eax
	orl	$1073741824, %eax
	retq

func0000000000000001:
	leal	(,%rdi,4), %eax
	orl	$4, %eax
	retq

