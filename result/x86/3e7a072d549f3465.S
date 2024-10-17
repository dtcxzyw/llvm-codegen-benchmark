func000000000000001e:                   # @func000000000000001e
	orl	$1, %esi
	addl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
