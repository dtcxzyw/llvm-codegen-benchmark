func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
