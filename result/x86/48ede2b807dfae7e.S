func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
