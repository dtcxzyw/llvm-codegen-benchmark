func000000000000005f:                   # @func000000000000005f
	negl	%esi
	shrl	$24, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
