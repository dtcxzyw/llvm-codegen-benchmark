func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(,%rdx,4), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(,%rdx,4), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
