func0000000000000032:                   # @func0000000000000032
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
