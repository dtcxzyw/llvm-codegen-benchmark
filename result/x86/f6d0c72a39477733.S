func000000000000008a:                   # @func000000000000008a
	notq	%rdx
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
