func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
