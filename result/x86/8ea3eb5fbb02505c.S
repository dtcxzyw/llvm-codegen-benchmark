func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	leaq	-19(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
