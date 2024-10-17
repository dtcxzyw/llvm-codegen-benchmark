func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rdx
	subq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
