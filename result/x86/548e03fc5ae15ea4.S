func0000000000000001:                   # @func0000000000000001
	testl	$12288, %edx                    # imm = 0x3000
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq
