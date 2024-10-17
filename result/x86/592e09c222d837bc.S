func000000000000034f:                   # @func000000000000034f
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
