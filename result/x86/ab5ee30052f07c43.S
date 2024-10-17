func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
