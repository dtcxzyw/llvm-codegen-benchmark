func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
