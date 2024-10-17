func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
