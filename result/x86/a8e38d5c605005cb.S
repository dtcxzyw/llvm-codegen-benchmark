func00000000000003d4:
	shlq	$3, %rdx
	shlq	$3, %rsi
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi), %rax
	retq

func0000000000000310:
	shlq	$2, %rdx
	shlq	$2, %rsi
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	shlq	$3, %rsi
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

