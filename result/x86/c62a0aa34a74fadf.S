func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
