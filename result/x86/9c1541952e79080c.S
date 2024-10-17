func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq
