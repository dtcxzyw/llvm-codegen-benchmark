func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rdi
	cmpl	$-1, %esi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rdi, %rax
	retq
