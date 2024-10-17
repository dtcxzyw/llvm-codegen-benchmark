func000000000000000a:                   # @func000000000000000a
	shrq	$8, %rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$24, %rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq
