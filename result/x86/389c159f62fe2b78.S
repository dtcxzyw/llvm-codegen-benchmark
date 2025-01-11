func0000000000000000:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shlq	$4, %rsi
	andq	$-16, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shlq	$4, %rsi
	andq	$-16, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	andq	$-2, %rax
	leaq	(%rcx,%rax,2), %rax
	retq

func0000000000000010:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

