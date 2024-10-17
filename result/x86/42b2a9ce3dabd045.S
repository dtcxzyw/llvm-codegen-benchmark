func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
