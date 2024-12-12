func0000000000000184:                   # @func0000000000000184
	addq	$104, %rdx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	152(%rdx), %rcx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$120, %rax, %rax
	addq	%rcx, %rax
	retq
