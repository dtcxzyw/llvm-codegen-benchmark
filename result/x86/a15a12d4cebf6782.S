func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setl	%al
	retq
