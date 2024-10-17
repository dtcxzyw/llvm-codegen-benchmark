func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
