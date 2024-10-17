func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpq	%rsi, %rdi
	cmovleq	%rcx, %rax
	retq
