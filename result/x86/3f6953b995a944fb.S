func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
