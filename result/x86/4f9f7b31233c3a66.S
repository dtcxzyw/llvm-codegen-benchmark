func0000000000000071:                   # @func0000000000000071
	notq	%rdx
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rdx
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
