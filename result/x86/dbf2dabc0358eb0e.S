func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
