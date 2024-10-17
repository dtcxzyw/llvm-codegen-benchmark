func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	orq	%rdi, %rax
	retq
