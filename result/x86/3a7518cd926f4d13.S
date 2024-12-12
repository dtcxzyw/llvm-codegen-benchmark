func000000000000001f:                   # @func000000000000001f
	andl	$32766, %edx                    # imm = 0x7FFE
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
