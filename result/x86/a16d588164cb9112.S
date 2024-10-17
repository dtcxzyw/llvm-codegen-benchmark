func0000000000000011:                   # @func0000000000000011
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
