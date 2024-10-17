func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movabsq	$9007199254740992, %rcx         # imm = 0x20000000000000
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq
