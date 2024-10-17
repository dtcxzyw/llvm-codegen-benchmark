func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
