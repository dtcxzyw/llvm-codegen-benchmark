func0000000000000000:
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	decq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

