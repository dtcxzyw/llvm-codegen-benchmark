func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
