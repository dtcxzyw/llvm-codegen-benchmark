func0000000000000005:
	leaq	(%rsi,%rdi), %r8
	leaq	-1(%rsi,%rdi), %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	leaq	-1(%rdx,%r8), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$6, %rax
	addq	%rdx, %rax
	imulq	$100, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000000:
	leaq	40(%rsi,%rdi), %rax
	leaq	43(%rsi,%rdi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	leaq	-53(%rsi,%rdi), %rax
	leaq	-50(%rsi,%rdi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

