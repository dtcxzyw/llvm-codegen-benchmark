func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	andl	$7, %edi
	orq	%rdi, %rax
	retq
