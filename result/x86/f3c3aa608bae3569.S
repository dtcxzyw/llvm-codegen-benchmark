func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	retq
