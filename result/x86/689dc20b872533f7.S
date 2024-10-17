func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
