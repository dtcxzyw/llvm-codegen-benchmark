func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
