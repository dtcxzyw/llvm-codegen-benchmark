func000000000000007a:
	subq	%rdi, %rsi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000005a:
	subq	%rdi, %rsi
	imulq	$416, %rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

