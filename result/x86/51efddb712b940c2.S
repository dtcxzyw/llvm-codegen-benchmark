func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	retq
