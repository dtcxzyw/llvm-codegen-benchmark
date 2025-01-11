func0000000000000000:
	subq	%rsi, %rdx
	shrq	$18, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000013:
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

