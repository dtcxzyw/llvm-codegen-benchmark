func0000000000000010:
	andl	$15, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	andl	$1, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

