func00000000000000a9:                   # @func00000000000000a9
	leaq	(%rdx,%rdi,2), %rax
	subq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdi,2), %rax
	subq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq
