func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$504, %edi                      # imm = 0x1F8
	addq	%rdi, %rax
	retq
