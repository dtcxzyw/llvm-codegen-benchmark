func0000000000000007:
	movl	%edi, %eax
	andl	$1023, %eax
	shll	$10, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$65280, %eax
	shll	$16, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$17, %eax
	retq

func0000000000000003:
	andl	$65534, %edi
	leal	(,%rdi,4), %eax
	retq

