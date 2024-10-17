func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	incq	%rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	incq	%rax
	retq
func0000000000000087:                   # @func0000000000000087
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	addq	$24, %rax
	retq
