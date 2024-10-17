func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	%esi, %eax
	seta	%al
	retq
