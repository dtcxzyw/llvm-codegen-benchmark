func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	andl	$6, %esi
	orl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
