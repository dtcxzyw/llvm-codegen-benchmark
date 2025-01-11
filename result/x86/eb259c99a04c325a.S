func0000000000000003:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

