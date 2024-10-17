func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
