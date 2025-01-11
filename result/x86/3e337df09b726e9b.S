func000000000000005a:
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000070:
	sarq	$29, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

