func0000000000000000:
	shrq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

func000000000000000c:
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq

func000000000000005c:
	shrq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

func0000000000000075:
	shrq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

func0000000000000008:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func000000000000002c:
	shrq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

