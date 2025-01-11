func0000000000000040:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	-640(%rdx,%rax), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-64(%rax,%rsi,8), %rax
	retq

func0000000000000010:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	andq	$-16, %rax
	leaq	-32(%rsi,%rax,2), %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	-16(%rcx,%rax), %rax
	retq

