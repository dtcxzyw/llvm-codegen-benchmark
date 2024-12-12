func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
