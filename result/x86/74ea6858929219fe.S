func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rcx), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrdq	$6, %rcx, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rcx), %rax
	subq	%rdi, %rax
	retq
