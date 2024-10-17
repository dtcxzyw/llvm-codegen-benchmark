func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq
