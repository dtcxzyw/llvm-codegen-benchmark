func0000000000000036:                   # @func0000000000000036
	shlq	$5, %rdx
	shrq	$4, %rsi
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
