func0000000000000152:                   # @func0000000000000152
	sarq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
