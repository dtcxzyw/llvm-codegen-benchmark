func0000000000000000:                   # @func0000000000000000
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
