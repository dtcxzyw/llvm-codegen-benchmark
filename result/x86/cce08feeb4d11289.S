func0000000000000006:                   # @func0000000000000006
	andnl	%esi, %edx, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andnl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
