func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	41(%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
