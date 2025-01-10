func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
