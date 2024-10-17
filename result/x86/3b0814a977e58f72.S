func0000000000000022:                   # @func0000000000000022
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
