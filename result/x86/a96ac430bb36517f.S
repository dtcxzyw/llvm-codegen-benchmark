func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
