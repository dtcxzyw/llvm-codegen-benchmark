func000000000000002a:                   # @func000000000000002a
	sarq	$3, %rdx
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
