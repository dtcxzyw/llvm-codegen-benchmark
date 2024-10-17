func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$-63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq
