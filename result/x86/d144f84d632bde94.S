func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
