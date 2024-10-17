func000000000000002c:                   # @func000000000000002c
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
