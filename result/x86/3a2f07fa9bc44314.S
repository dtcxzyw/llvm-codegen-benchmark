func000000000000006c:
	shrdq	$56, %r8, %rcx
	shrq	$56, %r8
	addq	%rsi, %rcx
	adcq	%rdx, %r8
	shldq	$8, %rcx, %r8
	leaq	(%r8,%rdi), %rax
	retq

func000000000000006f:
	shrdq	$56, %r8, %rcx
	shrq	$56, %r8
	addq	%rsi, %rcx
	adcq	%rdx, %r8
	shldq	$8, %rcx, %r8
	leaq	(%r8,%rdi), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%r8, %rsi
	adcq	%rdx, %rax
	retq

func0000000000000048:
	movq	%rdi, %rax
	addq	%r8, %rsi
	adcq	%rdx, %rax
	retq

func0000000000000068:
	addq	%r8, %rsi
	adcq	$0, %rdx
	shldq	$1, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

