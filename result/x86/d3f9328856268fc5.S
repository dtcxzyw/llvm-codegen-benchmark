func0000000000000007:
	leal	(,%rdi,4), %eax
	xorl	$4, %eax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	xorl	$8, %eax
	retq

func0000000000000002:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	xorl	$88952, %eax
	retq

