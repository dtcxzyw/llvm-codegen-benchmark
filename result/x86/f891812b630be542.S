func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rdx), %rax
	shlq	$9, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq
