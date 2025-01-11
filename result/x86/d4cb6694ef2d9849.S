func000000000000003f:
	negl	%edx
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

func000000000000003e:
	negl	%edx
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

