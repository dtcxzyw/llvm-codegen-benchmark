func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
