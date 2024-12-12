func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
