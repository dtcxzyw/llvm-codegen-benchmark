func00000000000001be:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	92(%rdx,%rdi), %rax
	retq

func00000000000000be:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	leaq	92(%rsi,%rdx), %rax
	retq

func00000000000001ff:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	616(%rdx,%rdi), %rax
	retq

