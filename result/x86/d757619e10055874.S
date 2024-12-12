func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx,8), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
