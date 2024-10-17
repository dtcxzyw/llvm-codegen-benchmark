func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
