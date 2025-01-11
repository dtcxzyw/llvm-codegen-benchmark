func0000000000000005:
	sarl	$10, %edi
	movslq	%edi, %rax
	leaq	32(,%rax,8), %rax
	retq

func0000000000000015:
	sarl	$16, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	retq

