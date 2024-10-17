func0000000000000006:                   # @func0000000000000006
	andnl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
