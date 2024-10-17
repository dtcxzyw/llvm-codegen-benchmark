func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
