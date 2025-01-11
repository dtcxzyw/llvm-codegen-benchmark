func000000000000001f:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	4(%rdx,%rdi), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdx
	shrq	$18, %rdx
	leaq	2(%rdx,%rdi), %rax
	retq

