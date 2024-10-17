func0000000000000015:                   # @func0000000000000015
	sarq	$16, %rdx
	subq	%rsi, %rdx
	leaq	1086(%rdx,%rdi), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	%rdx
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$2, %rdx
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$5, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq
