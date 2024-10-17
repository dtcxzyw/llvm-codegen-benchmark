func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
