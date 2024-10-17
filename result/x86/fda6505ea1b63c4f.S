func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
