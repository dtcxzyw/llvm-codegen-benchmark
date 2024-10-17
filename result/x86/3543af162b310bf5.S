func0000000000000092:                   # @func0000000000000092
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func00000000000000d3:                   # @func00000000000000d3
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
