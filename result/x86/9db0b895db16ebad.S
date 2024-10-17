func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq
