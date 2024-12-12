func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
