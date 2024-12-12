func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	leal	1(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
