func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
