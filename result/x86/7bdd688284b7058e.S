func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
