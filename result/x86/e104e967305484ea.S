func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rcx
	retq
