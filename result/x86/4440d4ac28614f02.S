func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
