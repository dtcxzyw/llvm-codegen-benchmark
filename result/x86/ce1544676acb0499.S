func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
