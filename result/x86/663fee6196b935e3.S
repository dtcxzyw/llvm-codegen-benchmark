func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
