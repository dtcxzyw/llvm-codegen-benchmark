func0000000000000002:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	negq	%rdx
	andq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

