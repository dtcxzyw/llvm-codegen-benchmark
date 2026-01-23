	.att_syntax
func0000000000000000:
	shrq	$51, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shlq	$6, %rax
	retq

func0000000000000025:
	shrq	$26, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

func000000000000006f:
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$10, %rax
	retq

func000000000000006c:
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$24, %rax
	retq

func0000000000000048:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

