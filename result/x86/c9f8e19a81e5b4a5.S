func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq
