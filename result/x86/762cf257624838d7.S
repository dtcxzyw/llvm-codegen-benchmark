func0000000000000000:
	movl	%edi, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	retq

func0000000000000001:
	shll	$8, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$31, %eax
	shll	$13, %eax
	retq

