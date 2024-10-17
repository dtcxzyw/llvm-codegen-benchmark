func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	notq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
