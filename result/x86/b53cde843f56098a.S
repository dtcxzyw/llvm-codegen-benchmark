func0000000000000041:                   # @func0000000000000041
	movl	$587, %eax                      # imm = 0x24B
	btq	%rdi, %rax
	setae	%al
	retq
