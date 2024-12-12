func00000000000000c2:                   # @func00000000000000c2
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
