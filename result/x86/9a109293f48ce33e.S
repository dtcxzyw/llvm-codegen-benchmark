func0000000000000027:                   # @func0000000000000027
	subq	%rdx, %rsi
	shrq	$4, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq
