func0000000000000009:                   # @func0000000000000009
	testl	%esi, %esi
	movl	$300000, %eax                   # imm = 0x493E0
	cmovnel	%esi, %eax
	subq	%rdi, %rax
	retq
