func0000000000000025:                   # @func0000000000000025
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
