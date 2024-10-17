func0000000000000180:                   # @func0000000000000180
	leaq	(%rsi,%rdx,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	retq
