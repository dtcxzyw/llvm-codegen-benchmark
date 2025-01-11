func000000000000000f:
	addl	%edi, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	addl	%edi, %edi
	movl	$126, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	xorl	$63, %eax
	shll	$9, %eax
	retq

func0000000000000003:
	notl	%edi
	leal	(,%rdi,4), %eax
	retq

