func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq
