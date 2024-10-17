func0000000000000001:                   # @func0000000000000001
	testl	$4096, %esi                     # imm = 0x1000
	movabsq	$-387028092977153, %rcx         # imm = 0xFFFE9FFFFFFFFFFF
	movq	$-3073, %rax                    # imm = 0xF3FF
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
