func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,8), %rax
	leaq	63(%rsi,%rdx,8), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,8), %rax
	leaq	63(%rsi,%rdx,8), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
