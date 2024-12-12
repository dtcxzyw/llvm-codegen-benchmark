func0000000000000006:                   # @func0000000000000006
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
