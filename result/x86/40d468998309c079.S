func0000000000000000:                   # @func0000000000000000
	shrq	$51, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$26, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	shrq	$26, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
