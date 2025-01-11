func0000000000000037:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000036:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000014:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	movq	%rax, %rdx
	shlq	$7, %rdx
	leaq	(%rdx,%rax,8), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

