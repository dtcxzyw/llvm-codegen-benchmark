func0000000000000008:                   # @func0000000000000008
	cmpq	$16385, %rdx                    # imm = 0x4001
	movl	$12, %eax
	cmovael	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq
