func0000000000000007:                   # @func0000000000000007
	andnl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
