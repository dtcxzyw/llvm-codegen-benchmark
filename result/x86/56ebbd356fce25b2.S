func0000000000000000:                   # @func0000000000000000
	cmpq	$320, %rdi                      # imm = 0x140
	movl	$320, %ecx                      # imm = 0x140
	cmovlq	%rdi, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovgeq	%rcx, %rax
	andl	$504, %eax                      # imm = 0x1F8
	retq
