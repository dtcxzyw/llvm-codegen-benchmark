func0000000000000000:                   # @func0000000000000000
	notl	%edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$4095, %edi                     # imm = 0xFFF
	movzwl	%di, %eax
	retq
