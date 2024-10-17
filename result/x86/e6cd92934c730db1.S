func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
