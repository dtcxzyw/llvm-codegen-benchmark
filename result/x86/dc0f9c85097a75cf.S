func0000000000000021:                   # @func0000000000000021
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
