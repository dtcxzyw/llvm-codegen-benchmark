func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
