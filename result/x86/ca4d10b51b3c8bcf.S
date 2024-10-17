func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	%eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
