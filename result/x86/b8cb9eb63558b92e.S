func0000000000000000:
	leal	(,%rdi,8), %eax
	xorl	$32768, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	xorl	$31, %eax
	shll	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	xorl	$32768, %eax
	retq

