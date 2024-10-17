func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	-12(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	leaq	8(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	-2(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	64(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
