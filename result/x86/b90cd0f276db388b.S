func00000000000000d3:                   # @func00000000000000d3
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
