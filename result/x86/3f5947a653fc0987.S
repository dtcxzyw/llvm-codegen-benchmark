func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rax, %rdx
	imulq	%rdi, %rdx
	andq	%rsi, %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
