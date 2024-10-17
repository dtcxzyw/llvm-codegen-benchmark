func0000000000000000:                   # @func0000000000000000
	addq	$7, %rdx
	andq	$-8, %rdx
	andq	$-8, %rsi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
