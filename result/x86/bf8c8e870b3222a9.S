func0000000000000079:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$30, %rax
	shrq	%rax
	retq

func0000000000000071:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$464, %rax
	shrq	$3, %rax
	retq

func0000000000000051:
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	shrq	$5, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$2, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$26, %rax
	retq

func0000000000000078:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	shrq	$3, %rax
	retq

