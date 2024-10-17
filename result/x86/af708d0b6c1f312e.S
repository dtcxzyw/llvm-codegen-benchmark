func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
