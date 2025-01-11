func00000000000000ff:
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func00000000000000c0:
	shlq	$22, %rdx
	shlq	$16, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	shlq	$31, %rdx
	shlq	$25, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

func00000000000000c2:
	shlq	$22, %rdx
	shlq	$16, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

