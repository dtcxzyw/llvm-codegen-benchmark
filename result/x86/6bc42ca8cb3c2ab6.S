func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rcx
	leaq	40(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
