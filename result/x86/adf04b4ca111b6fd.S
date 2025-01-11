func0000000000000000:
	subq	%rsi, %rdx
	leaq	32768(%rdx,%rdi), %rax
	shrq	$16, %rax
	retq

func0000000000000042:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	shrq	$9, %rax
	retq

func0000000000000020:
	subq	%rsi, %rdx
	leaq	7(%rdx,%rdi), %rax
	shrq	$3, %rax
	retq

