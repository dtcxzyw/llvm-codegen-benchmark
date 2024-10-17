func0000000000000021:                   # @func0000000000000021
	movl	$587, %eax                      # imm = 0x24B
	btq	%rdi, %rax
	setae	%al
	retq
