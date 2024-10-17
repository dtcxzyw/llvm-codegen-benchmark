func0000000000000084:                   # @func0000000000000084
	addq	$104, %rdx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	152(%rdx), %rcx
	testq	%rdi, %rdi
	cmovneq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	$120, %rax, %rax
	addq	%rcx, %rax
	retq
