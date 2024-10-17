func0000000000000016:                   # @func0000000000000016
	popcntl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	popcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
