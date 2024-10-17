func0000000000000001:                   # @func0000000000000001
	andl	$511, %edi                      # imm = 0x1FF
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsq	%rdi, %rax
	retq
