func0000000000000008:                   # @func0000000000000008
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
