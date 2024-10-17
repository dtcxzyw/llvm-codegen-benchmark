func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq
