func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq
