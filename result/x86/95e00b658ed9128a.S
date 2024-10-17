func0000000000000001:                   # @func0000000000000001
	andl	$15, %edi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	retq
