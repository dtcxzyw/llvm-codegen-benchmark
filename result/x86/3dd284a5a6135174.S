func0000000000000008:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$4, %rax
	retq

func0000000000000028:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

func000000000000007a:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$22, %rax
	retq

