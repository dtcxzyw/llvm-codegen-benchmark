func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rsi
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq
