func0000000000000003:
	notq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	notq	%rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

