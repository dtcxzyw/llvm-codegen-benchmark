func0000000000000001:                   # @func0000000000000001
	movl	$12, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$33554432, %eax                 # imm = 0x2000000
	xorl	%edx, %edx
	idivl	%edi
	retq
