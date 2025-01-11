func000000000000001d:
	shrl	$6, %edx
	andl	$2097151, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000001c:
	shrl	$6, %edx
	andl	$-64, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

