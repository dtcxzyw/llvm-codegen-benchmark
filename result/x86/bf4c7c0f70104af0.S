func0000000000000003:
	leal	(,%rdi,4), %eax
	xorl	$4, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	shll	$8, %eax
	retq

func0000000000000000:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

