func0000000000000010:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$10, %rax
	retq

func0000000000000031:
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$5, %rax
	retq

func0000000000000020:
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$5, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

