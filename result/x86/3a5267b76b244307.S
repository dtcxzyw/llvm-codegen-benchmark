func0000000000000014:                   # @func0000000000000014
	shrq	$8, %rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	shrq	$48, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$24, %rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	shrq	$48, %rax
	retq
