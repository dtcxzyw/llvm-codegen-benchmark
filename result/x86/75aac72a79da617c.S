func0000000000000084:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000080:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func00000000000000c4:
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

