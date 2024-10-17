func0000000000000000:                   # @func0000000000000000
	shrq	$11, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
