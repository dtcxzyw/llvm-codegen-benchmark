func0000000000000000:                   # @func0000000000000000
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	decq	%rax
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	decq	%rax
	retq
