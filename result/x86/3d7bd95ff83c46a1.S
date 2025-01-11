func0000000000000000:
	shlq	$33, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	retq

func00000000000000d4:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

