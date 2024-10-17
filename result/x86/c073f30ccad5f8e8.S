func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
