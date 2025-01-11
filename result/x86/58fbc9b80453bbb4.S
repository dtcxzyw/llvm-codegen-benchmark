func0000000000000002:
	movslq	%edx, %rax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$90, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,2), %rax
	retq

