func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	shrl	%esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
