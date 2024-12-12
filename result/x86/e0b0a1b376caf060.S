func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq
