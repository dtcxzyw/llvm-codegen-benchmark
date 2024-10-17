func000000000000001a:                   # @func000000000000001a
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
