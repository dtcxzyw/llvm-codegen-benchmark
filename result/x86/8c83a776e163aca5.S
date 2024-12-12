func0000000000000003:                   # @func0000000000000003
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rdi, %rax
	addl	$4095, %eax                     # imm = 0xFFF
	andl	$4190208, %eax                  # imm = 0x3FF000
	retq
