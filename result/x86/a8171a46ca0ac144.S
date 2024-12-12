func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq
