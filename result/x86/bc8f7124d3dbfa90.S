func0000000000000012:                   # @func0000000000000012
	shrq	$8, %rdx
	leal	(%rdx,%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$24, %rdx
	leal	(%rdx,%rsi), %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
