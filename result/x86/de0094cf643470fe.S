func00000000000001b1:                   # @func00000000000001b1
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
