func0000000000000005:                   # @func0000000000000005
	movswq	%si, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
