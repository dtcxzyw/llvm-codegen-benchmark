func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	addq	$4096, %rax                     # imm = 0x1000
	retq
