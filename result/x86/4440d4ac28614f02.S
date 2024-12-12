func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
