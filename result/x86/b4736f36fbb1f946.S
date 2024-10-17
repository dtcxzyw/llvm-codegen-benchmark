func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzbl	%ah, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq
