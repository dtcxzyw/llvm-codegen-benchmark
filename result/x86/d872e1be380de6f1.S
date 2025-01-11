func0000000000000001:
	notl	%esi
	andl	$63, %esi
	notq	%rdi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

