func0000000000000000:
	movl	%edi, %eax
	shll	$13, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$4, %eax
	xorl	%edi, %eax
	retq

