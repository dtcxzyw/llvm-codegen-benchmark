func0000000000000001:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$3, %edi
	orq	%rdi, %rax
	retq

