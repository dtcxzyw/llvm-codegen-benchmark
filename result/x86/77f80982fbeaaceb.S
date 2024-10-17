func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-8(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
