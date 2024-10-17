func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	leal	1(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
