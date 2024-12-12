func0000000000000004:                   # @func0000000000000004
	leaq	-16(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	9(%rdx), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
