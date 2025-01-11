func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

