func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
