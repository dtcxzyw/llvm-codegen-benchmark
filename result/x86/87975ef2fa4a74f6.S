func0000000000000020:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

func000000000000002a:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

