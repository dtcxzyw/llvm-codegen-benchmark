func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$1, %rdi
	cmoveq	%rcx, %rax
	retq
