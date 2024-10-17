func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	19(%rsi,%rdi), %rax
	retq
