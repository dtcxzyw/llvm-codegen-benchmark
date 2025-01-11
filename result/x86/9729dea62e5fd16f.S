func0000000000000001:
	xorl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

