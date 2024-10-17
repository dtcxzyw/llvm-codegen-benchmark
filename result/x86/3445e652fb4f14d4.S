func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	retq
